.class public final synthetic Lvs/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/l1;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/n9;->b:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lvs/n9;->c:Lza0/a;

    iput-object p3, p0, Lvs/n9;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/n9;->b:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lvs/n9;->c:Lza0/a;

    iget-object v2, p0, Lvs/n9;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lza0/a;Lza0/l;)V

    return-void
.end method
