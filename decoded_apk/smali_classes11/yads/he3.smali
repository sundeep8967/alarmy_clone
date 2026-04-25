.class public final Lyads/he3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/ge3;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getView()Landroid/view/View;"

    const/4 v2, 0x0

    const-class v3, Lyads/he3;

    const-string v4, "view"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lyads/he3;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method
