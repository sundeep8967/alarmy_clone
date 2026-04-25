.class final Lio/bidmachine/analytics/internal/q/c$s;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/c;->v()Lio/bidmachine/analytics/internal/q/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/c;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/q/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/c$s;->a:Lio/bidmachine/analytics/internal/q/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/c$s;->a:Lio/bidmachine/analytics/internal/q/c;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/c;->c(Lio/bidmachine/analytics/internal/q/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/c$s;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
