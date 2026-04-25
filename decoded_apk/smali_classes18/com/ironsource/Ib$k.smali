.class final Lcom/ironsource/Ib$k;
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
        "Lcom/ironsource/p8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ib$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Ib$k;

    invoke-direct {v0}, Lcom/ironsource/Ib$k;-><init>()V

    sput-object v0, Lcom/ironsource/Ib$k;->a:Lcom/ironsource/Ib$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p8;
    .locals 1

    new-instance v0, Lcom/ironsource/p8;

    invoke-direct {v0}, Lcom/ironsource/p8;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$k;->a()Lcom/ironsource/p8;

    move-result-object v0

    return-object v0
.end method
