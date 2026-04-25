.class final Lcom/ironsource/La$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/La;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/ironsource/La;",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/La$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/La$a;

    invoke-direct {v0}, Lcom/ironsource/La$a;-><init>()V

    sput-object v0, Lcom/ironsource/La$a;->a:Lcom/ironsource/La$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/La;)V
    .locals 1

    const-string v0, "$this$weak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/La;->a(Lcom/ironsource/La;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/La;

    invoke-virtual {p0, p1}, Lcom/ironsource/La$a;->a(Lcom/ironsource/La;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
