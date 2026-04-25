.class final Lio/bidmachine/analytics/internal/h/e$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/e$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/bidmachine/analytics/internal/h/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/h/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e$c;->a(Lio/bidmachine/analytics/internal/h/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
