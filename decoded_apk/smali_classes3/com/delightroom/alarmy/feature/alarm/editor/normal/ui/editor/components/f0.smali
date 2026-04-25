.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lxg/i;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lxg/i;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->c:Lxg/i;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->c:Lxg/i;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/f0;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/i0;->c(Ljava/util/Set;Lxg/i;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
