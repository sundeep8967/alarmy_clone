.class public final synthetic Ley/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldy/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldy/b;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/m;->b:Ldy/b;

    iput-object p2, p0, Ley/m;->c:Ljava/lang/String;

    iput-object p3, p0, Ley/m;->d:Lza0/a;

    iput-object p4, p0, Ley/m;->e:Lza0/a;

    iput-object p5, p0, Ley/m;->f:Lza0/a;

    iput-object p6, p0, Ley/m;->g:Lza0/a;

    iput p7, p0, Ley/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ley/m;->b:Ldy/b;

    iget-object v1, p0, Ley/m;->c:Ljava/lang/String;

    iget-object v2, p0, Ley/m;->d:Lza0/a;

    iget-object v3, p0, Ley/m;->e:Lza0/a;

    iget-object v4, p0, Ley/m;->f:Lza0/a;

    iget-object v5, p0, Ley/m;->g:Lza0/a;

    iget v6, p0, Ley/m;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ley/s;->f(Ldy/b;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
