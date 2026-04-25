.class final Lio/bidmachine/analytics/internal/q/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/f;-><init>(Lio/bidmachine/analytics/internal/q/g;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/f$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/f$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/f$a;->a:Lio/bidmachine/analytics/internal/q/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/q/b;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/q/f$a;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/q/b;

    move-result-object p1

    return-object p1
.end method
