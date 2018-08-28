package org.vaadin.virkki.carousel.client.widget;

import com.vaadin.shared.ui.AbstractComponentContainerState
import com.vaadin.shared.Connector
import java.util.List
import org.vaadin.virkki.carousel.client.widget.gwt.ArrowKeysMode
import org.vaadin.virkki.carousel.client.widget.gwt.CarouselLoadMode

@SuppressWarnings(value="serial")
class CarouselState extends AbstractComponentContainerState {
	@Property List<Connector> connectors = newArrayList

	@Property CarouselLoadMode loadMode = CarouselLoadMode::SMART

	@Property boolean mouseDragEnabled = true

	@Property boolean touchDragEnabled = true

	@Property ArrowKeysMode arrowKeysMode = ArrowKeysMode::ALWAYS

	@Property boolean mouseWheelEnabled = true

	@Property boolean buttonsVisible = true

	@Property int transitionDuration = 1000

	@Property int swipeSensitivity = 20
}
