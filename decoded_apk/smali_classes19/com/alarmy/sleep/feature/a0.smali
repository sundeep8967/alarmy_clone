.class public final synthetic Lcom/alarmy/sleep/feature/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lg7/c;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg7/c;Lza0/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/a0;->b:Lg7/c;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/a0;->c:Lza0/a;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/a0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/sleep/feature/a0;->b:Lg7/c;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/a0;->c:Lza0/a;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/a0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/alarmy/sleep/feature/q$c$b;->a(Lg7/c;Lza0/a;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
