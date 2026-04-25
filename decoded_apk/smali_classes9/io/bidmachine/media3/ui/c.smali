.class public final synthetic Lio/bidmachine/media3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/c;->b:Lio/bidmachine/media3/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/c;->b:Lio/bidmachine/media3/ui/DefaultTimeBar;

    invoke-static {v0}, Lio/bidmachine/media3/ui/DefaultTimeBar;->c(Lio/bidmachine/media3/ui/DefaultTimeBar;)V

    return-void
.end method
