.class final Lio/bidmachine/analytics/internal/h/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/h/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/h/f$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/f$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/f$a;->a:Lio/bidmachine/analytics/internal/h/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/o/b;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/o/b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/f$a;->a()Lio/bidmachine/analytics/internal/o/b;

    move-result-object v0

    return-object v0
.end method
