.class public final synthetic Lgy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lgy/i;->c:Ljava/lang/String;

    iput-wide p3, p0, Lgy/i;->d:J

    iput-wide p5, p0, Lgy/i;->e:J

    iput-object p7, p0, Lgy/i;->f:Ljava/lang/String;

    iput-object p8, p0, Lgy/i;->g:Ljava/lang/String;

    iput p9, p0, Lgy/i;->h:I

    iput p10, p0, Lgy/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgy/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lgy/i;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgy/i;->d:J

    iget-wide v4, p0, Lgy/i;->e:J

    iget-object v6, p0, Lgy/i;->f:Ljava/lang/String;

    iget-object v7, p0, Lgy/i;->g:Ljava/lang/String;

    iget v8, p0, Lgy/i;->h:I

    iget v9, p0, Lgy/i;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lgy/k;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
