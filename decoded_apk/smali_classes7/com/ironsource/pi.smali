.class public final synthetic Lcom/ironsource/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/P1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/ironsource/P1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/P1;

    iput-wide p2, p0, Lcom/ironsource/pi;->c:J

    iput-object p4, p0, Lcom/ironsource/pi;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/pi;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/pi;->f:Lcom/ironsource/P1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/P1;

    iget-wide v1, p0, Lcom/ironsource/pi;->c:J

    iget-object v3, p0, Lcom/ironsource/pi;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/pi;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/pi;->f:Lcom/ironsource/P1$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/P1$c;->c(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V

    return-void
.end method
