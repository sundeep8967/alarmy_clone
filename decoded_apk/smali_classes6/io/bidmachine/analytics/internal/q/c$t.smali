.class final Lio/bidmachine/analytics/internal/q/c$t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/c$t;->a:Lio/bidmachine/analytics/internal/q/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/c$t;->a:Lio/bidmachine/analytics/internal/q/c;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/c;->a(Lio/bidmachine/analytics/internal/q/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/q/c$t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
