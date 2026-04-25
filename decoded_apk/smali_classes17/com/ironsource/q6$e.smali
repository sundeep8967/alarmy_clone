.class final Lcom/ironsource/q6$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/ironsource/q6;",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/q6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/q6$e;

    invoke-direct {v0}, Lcom/ironsource/q6$e;-><init>()V

    sput-object v0, Lcom/ironsource/q6$e;->a:Lcom/ironsource/q6$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "$this$weak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/q6;->e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/q6$b;->a(Lcom/ironsource/q6;)V

    :cond_0
    invoke-static {p1}, Lcom/ironsource/q6;->g(Lcom/ironsource/q6;)Lcom/ironsource/kg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/kg;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/q6;

    invoke-virtual {p0, p1}, Lcom/ironsource/q6$e;->a(Lcom/ironsource/q6;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
