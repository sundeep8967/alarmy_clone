.class public final Lcom/datadog/android/rum/tracking/l$a;
.super Lxb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/tracking/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/tracking/l$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/l$a;",
        "Lxb/b;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "",
        "",
        "argumentsProvider",
        "Lcom/datadog/android/rum/tracking/h;",
        "componentPredicate",
        "Lcom/datadog/android/rum/internal/h;",
        "rumFeature",
        "<init>",
        "(Landroidx/navigation/NavController;Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;)V",
        "fragment",
        "i",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;",
        "Landroidx/navigation/NavController;",
        "j",
        "a",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/datadog/android/rum/tracking/l$a$a;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final i:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/tracking/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/l$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/tracking/l$a;->j:Lcom/datadog/android/rum/tracking/l$a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/l$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lza0/l<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/rum/tracking/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/internal/h;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumFeature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/b;

    invoke-direct {v0}, Lcom/datadog/android/rum/b;-><init>()V

    invoke-direct {p0, p2, p3, p4, v0}, Lxb/b;-><init>(Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;Lcom/datadog/android/rum/g;)V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/l$a;->i:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public i(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/rum/tracking/l$a;->i:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/datadog/android/rum/tracking/l$a;->k:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
