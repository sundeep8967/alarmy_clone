.class public final Lcom/ironsource/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cb;->a()Lcom/ironsource/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cb;


# direct methods
.method constructor <init>(Lcom/ironsource/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cb$a;->a:Lcom/ironsource/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f0;)Lcom/ironsource/v0;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    iget-object v1, p0, Lcom/ironsource/cb$a;->a:Lcom/ironsource/cb;

    invoke-static {v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;)Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->e()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Xa;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/f0;Lcom/ironsource/Xa;Z)Lcom/ironsource/C9;

    move-result-object p1

    return-object p1
.end method
