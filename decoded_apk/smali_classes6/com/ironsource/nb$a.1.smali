.class public final Lcom/ironsource/nb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nb;->a(Lcom/ironsource/I7;)Lcom/ironsource/nb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I7;


# direct methods
.method constructor <init>(Lcom/ironsource/I7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/I7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f0;)Lcom/ironsource/v0;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/Ld;->z:Lcom/ironsource/Ld$a;

    iget-object v1, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/I7;

    invoke-interface {v1}, Lcom/ironsource/I7;->e()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Xa;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/Ld$a;->a(Lcom/ironsource/f0;Lcom/ironsource/Xa;Z)Lcom/ironsource/Ld;

    move-result-object p1

    return-object p1
.end method
