.class public final Lcom/braze/support/b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lza0/a;


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/support/b;->a:Lza0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lcom/braze/support/b;->a:Lza0/a;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->access$toStringSafe(Lcom/braze/support/BrazeLogger;Lza0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
