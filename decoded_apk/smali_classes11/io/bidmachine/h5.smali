.class public final synthetic Lio/bidmachine/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/SessionManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/h5;->b:Lio/bidmachine/SessionManager;

    iput-object p2, p0, Lio/bidmachine/h5;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/h5;->b:Lio/bidmachine/SessionManager;

    iget-object v1, p0, Lio/bidmachine/h5;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/SessionManager;->d(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void
.end method
