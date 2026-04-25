.class public final synthetic Lcom/alarmy/design/ui/component/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/dialog/i;->b:Lza0/l;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/dialog/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/design/ui/component/dialog/i;->b:Lza0/l;

    iget-object v1, p0, Lcom/alarmy/design/ui/component/dialog/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alarmy/design/ui/component/dialog/h$b;->a(Lza0/l;Ljava/lang/Object;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
