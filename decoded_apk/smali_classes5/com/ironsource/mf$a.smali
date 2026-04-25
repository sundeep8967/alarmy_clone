.class public final Lcom/ironsource/mf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T6$a$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/T6$a$a;)V
    .locals 1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mf$a;->a:Lcom/ironsource/T6$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mf$a;->a:Lcom/ironsource/T6$a$a;

    invoke-interface {v0}, Lcom/ironsource/T6$a$a;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mf$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mf$a;->b:Z

    return v0
.end method
