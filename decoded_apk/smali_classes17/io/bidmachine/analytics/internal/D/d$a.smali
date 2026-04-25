.class final Lio/bidmachine/analytics/internal/D/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/D/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/D/d;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/D/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d$a;->a:Lio/bidmachine/analytics/internal/D/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/B/b;
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/B/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/D/d$a;->a:Lio/bidmachine/analytics/internal/D/d;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/D/d;->a(Lio/bidmachine/analytics/internal/D/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/B/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/D/d$a;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    return-object v0
.end method
