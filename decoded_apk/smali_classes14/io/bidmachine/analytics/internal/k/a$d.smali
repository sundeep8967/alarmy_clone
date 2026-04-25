.class final Lio/bidmachine/analytics/internal/k/a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/k/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$d;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/k/a$d;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/k/a$d;->a:Lio/bidmachine/analytics/internal/k/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/k/a$i;
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$i;

    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/bidmachine/analytics/internal/k/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a$d;->a()Lio/bidmachine/analytics/internal/k/a$i;

    move-result-object v0

    return-object v0
.end method
