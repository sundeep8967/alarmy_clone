.class public final synthetic Ldy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/k;->b:Ljava/lang/String;

    iput-object p2, p0, Ldy/k;->c:Lza0/a;

    iput-wide p3, p0, Ldy/k;->d:J

    iput p5, p0, Ldy/k;->e:I

    iput p6, p0, Ldy/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldy/k;->b:Ljava/lang/String;

    iget-object v1, p0, Ldy/k;->c:Lza0/a;

    iget-wide v2, p0, Ldy/k;->d:J

    iget v4, p0, Ldy/k;->e:I

    iget v5, p0, Ldy/k;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldy/u;->b(Ljava/lang/String;Lza0/a;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
