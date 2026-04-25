.class final Lio/bidmachine/analytics/internal/q/b$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$l;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$l;->a:Lio/bidmachine/analytics/internal/q/b;

    sget-object v1, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b$i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
