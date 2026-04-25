.class public final synthetic Lcom/ironsource/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/p2;

.field public final synthetic c:Lcom/ironsource/C;

.field public final synthetic d:Lcom/ironsource/og;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bl;->b:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/bl;->c:Lcom/ironsource/C;

    iput-object p3, p0, Lcom/ironsource/bl;->d:Lcom/ironsource/og;

    iput p4, p0, Lcom/ironsource/bl;->e:I

    iput-object p5, p0, Lcom/ironsource/bl;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/bl;->g:I

    iput-object p7, p0, Lcom/ironsource/bl;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/bl;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/bl;->b:Lcom/ironsource/p2;

    iget-object v1, p0, Lcom/ironsource/bl;->c:Lcom/ironsource/C;

    iget-object v2, p0, Lcom/ironsource/bl;->d:Lcom/ironsource/og;

    iget v3, p0, Lcom/ironsource/bl;->e:I

    iget-object v4, p0, Lcom/ironsource/bl;->f:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/bl;->g:I

    iget-object v6, p0, Lcom/ironsource/bl;->h:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/bl;->i:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/p2$a;->c(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
