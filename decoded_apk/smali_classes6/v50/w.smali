.class public final synthetic Lv50/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/w;->a:Lv50/b$a;

    iput p2, p0, Lv50/w;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv50/w;->a:Lv50/b$a;

    iget v1, p0, Lv50/w;->b:F

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, p1}, Lv50/r1;->N0(Lv50/b$a;FLv50/b;)V

    return-void
.end method
