.class public final synthetic Lvs/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvs/ga;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lvs/ga;->b:J

    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/q;->a(JLcom/inmobi/media/I2;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
