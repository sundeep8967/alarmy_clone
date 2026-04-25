.class final Lcom/ironsource/Ib$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/ironsource/Ib;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ib$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Ib$a;

    invoke-direct {v0}, Lcom/ironsource/Ib$a;-><init>()V

    sput-object v0, Lcom/ironsource/Ib$a;->a:Lcom/ironsource/Ib$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ib;
    .locals 2

    new-instance v0, Lcom/ironsource/Ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ib;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$a;->a()Lcom/ironsource/Ib;

    move-result-object v0

    return-object v0
.end method
