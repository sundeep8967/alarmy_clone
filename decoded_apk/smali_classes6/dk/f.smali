.class public final synthetic Ldk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lck/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLck/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldk/f;->b:Z

    iput-object p2, p0, Ldk/f;->c:Lck/d;

    iput p3, p0, Ldk/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldk/f;->b:Z

    iget-object v1, p0, Ldk/f;->c:Lck/d;

    iget v2, p0, Ldk/f;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldk/m;->d(ZLck/d;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
