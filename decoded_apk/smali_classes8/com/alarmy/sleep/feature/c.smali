.class public final synthetic Lcom/alarmy/sleep/feature/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/sleep/feature/e;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/sleep/feature/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/c;->b:Lcom/alarmy/sleep/feature/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/c;->b:Lcom/alarmy/sleep/feature/e;

    invoke-static {v0}, Lcom/alarmy/sleep/feature/e;->c(Lcom/alarmy/sleep/feature/e;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
