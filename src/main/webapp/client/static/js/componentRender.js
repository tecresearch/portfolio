$(document)
.ready(function() {
    
    // Function to load nav.jsp asynchronously
    function loadNav() {
        return new Promise(function(resolve, reject) {
            $('#nav-placeholder')
            .load('components/nav.jsp', function(response, status, xhr) {
                if (status == "error") {
                    reject(xhr.statusText);
                } else {
                    resolve();
                }
            });
        });
    }  
    // Promise chain to load nav.jsp and profile.jsp asynchronously
	loadNav()
	    .catch(function(error) {
	        // Assuming you have a function to show an error page
	        showErrorPage(error);
	    });

	function showErrorPage(error) {
	    // Replace this with your logic to display an error page
	    // For example, you might redirect to a specific error page URL
	    window.location.href = 'components/error-page.jsp'; // Example URL
	}

});
