<?xml version="1.0" encoding="utf-8"?>
<com.jess.arms.widget.autolayout.AutoToolbar
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/toolbar"
    android:layout_width="match_parent"
    android:layout_height="120px"
    android:background="?attr/colorPrimary"
    app:contentInsetStart="0dp"
    >

    <com.zhy.autolayout.AutoRelativeLayout
        android:id="@+id/toolbar_back"
        android:layout_width="wrap_content"
        android:layout_height="match_parent"
        android:gravity="left"
        >

        <ImageView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_marginLeft="30px"
            android:layout_marginRight="30px"
            android:layout_centerVertical="true"
            android:src="@drawable/ic_arrow_back_white_24dp"/>

    </com.zhy.autolayout.AutoRelativeLayout>

    <TextView
        android:id="@+id/toolbar_title"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:textSize="18sp"
        android:textColor="@color/white"
        android:layout_gravity="center"
        tools:text="@string/app_name"/>


</com.jess.arms.widget.autolayout.AutoToolbar>