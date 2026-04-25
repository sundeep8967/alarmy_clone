.class public final synthetic Ld20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILza0/a;Lza0/a;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld20/c;->b:I

    iput-object p2, p0, Ld20/c;->c:Lza0/a;

    iput-object p3, p0, Ld20/c;->d:Lza0/a;

    iput-object p4, p0, Ld20/c;->e:Lza0/l;

    iput p5, p0, Ld20/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld20/c;->b:I

    iget-object v1, p0, Ld20/c;->c:Lza0/a;

    iget-object v2, p0, Ld20/c;->d:Lza0/a;

    iget-object v3, p0, Ld20/c;->e:Lza0/l;

    iget v4, p0, Ld20/c;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ld20/d;->a(ILza0/a;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
