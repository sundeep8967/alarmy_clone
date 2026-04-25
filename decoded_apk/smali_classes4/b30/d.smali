.class public final synthetic Lb30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:La30/d;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLa30/d;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb30/d;->b:Z

    iput-object p2, p0, Lb30/d;->c:La30/d;

    iput-object p3, p0, Lb30/d;->d:Lza0/l;

    iput p4, p0, Lb30/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lb30/d;->b:Z

    iget-object v1, p0, Lb30/d;->c:La30/d;

    iget-object v2, p0, Lb30/d;->d:Lza0/l;

    iget v3, p0, Lb30/d;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lb30/e;->c(ZLa30/d;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
