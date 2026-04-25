.class public final synthetic Lcom/alarmy/sleep/feature/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lg7/c;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lg7/c;Lza0/a;Lza0/a;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/b0;->b:Lg7/c;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/b0;->c:Lza0/a;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/b0;->d:Lza0/a;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/b0;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/alarmy/sleep/feature/b0;->b:Lg7/c;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/b0;->c:Lza0/a;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/b0;->d:Lza0/a;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/b0;->e:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Lcom/alarmy/sleep/feature/q$c$b;->d(Lg7/c;Lza0/a;Lza0/a;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
