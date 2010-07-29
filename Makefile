all: htov_design save_plot_dialog batch_processing batch_progress

htov_design: htov.ui
	pyuic4 htov.ui > htov_design.py

save_plot_dialog: save_plot_dialog.ui
	pyuic4 save_plot_dialog.ui > save_plot_dialog_design.py

batch_processing: batch_processing.ui
	pyuic4 batch_processing.ui > batch_processing.py

batch_progress: batch_progress.ui
	pyuic4 batch_progress.ui > batch_progress.py
