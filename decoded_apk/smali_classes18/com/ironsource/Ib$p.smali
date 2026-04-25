.class final Lcom/ironsource/Ib$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ib;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/ironsource/we;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ib$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Ib$p;

    invoke-direct {v0}, Lcom/ironsource/Ib$p;-><init>()V

    sput-object v0, Lcom/ironsource/Ib$p;->a:Lcom/ironsource/Ib$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/we;
    .locals 7

    new-instance v6, Lcom/ironsource/we;

    new-instance v1, Lcom/ironsource/ye;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/we;-><init>(Lcom/ironsource/xe;Lcom/ironsource/oe;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$p;->a()Lcom/ironsource/we;

    move-result-object v0

    return-object v0
.end method
