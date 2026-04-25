.class public final synthetic Lv50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/g;->a:Lv50/b$a;

    iput p2, p0, Lv50/g;->b:I

    iput p3, p0, Lv50/g;->c:I

    iput-boolean p4, p0, Lv50/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv50/g;->a:Lv50/b$a;

    iget v1, p0, Lv50/g;->b:I

    iget v2, p0, Lv50/g;->c:I

    iget-boolean v3, p0, Lv50/g;->d:Z

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv50/r1;->f1(Lv50/b$a;IIZLv50/b;)V

    return-void
.end method
