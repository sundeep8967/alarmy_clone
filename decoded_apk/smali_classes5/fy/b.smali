.class public final synthetic Lfy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lfy/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lfy/b;->d:J

    iput-object p5, p0, Lfy/b;->e:Ljava/lang/String;

    iput p6, p0, Lfy/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfy/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lfy/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lfy/b;->d:J

    iget-object v4, p0, Lfy/b;->e:Ljava/lang/String;

    iget v5, p0, Lfy/b;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lfy/l;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
