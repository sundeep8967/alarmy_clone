.class public final synthetic Ln00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ln00/d;

.field public final synthetic c:Lo3/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ln00/d;Lo3/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/c;->b:Ln00/d;

    iput-object p2, p0, Ln00/c;->c:Lo3/c;

    iput p3, p0, Ln00/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln00/c;->b:Ln00/d;

    iget-object v1, p0, Ln00/c;->c:Lo3/c;

    iget v2, p0, Ln00/c;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ln00/d;->t(Ln00/d;Lo3/c;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
