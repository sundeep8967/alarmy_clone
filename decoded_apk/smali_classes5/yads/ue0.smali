.class public final Lyads/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wb2;

.field public final b:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getWeakSkipButton()Landroid/view/View;"

    const/4 v1, 0x0

    const-class v2, Lyads/ue0;

    const-string/jumbo v3, "weakSkipButton"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/ue0;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyads/f03;JLyads/wb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyads/ue0;->a:Lyads/wb2;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p3

    iput-object p3, p0, Lyads/ue0;->b:Lyads/lm2;

    invoke-interface {p2, p1}, Lyads/f03;->a(Landroid/view/View;)V

    return-void
.end method
