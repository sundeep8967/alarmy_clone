.class public final synthetic Lv50/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/o1;->a:Lv50/b$a;

    iput p2, p0, Lv50/o1;->b:I

    iput p3, p0, Lv50/o1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv50/o1;->a:Lv50/b$a;

    iget v1, p0, Lv50/o1;->b:I

    iget v2, p0, Lv50/o1;->c:I

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, p1}, Lv50/r1;->g0(Lv50/b$a;IILv50/b;)V

    return-void
.end method
