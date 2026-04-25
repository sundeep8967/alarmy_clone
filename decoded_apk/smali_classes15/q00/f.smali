.class public final synthetic Lq00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lq00/c;

.field public final synthetic c:Lq00/d0;


# direct methods
.method public synthetic constructor <init>(Lq00/c;Lq00/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/f;->b:Lq00/c;

    iput-object p2, p0, Lq00/f;->c:Lq00/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq00/f;->b:Lq00/c;

    iget-object v1, p0, Lq00/f;->c:Lq00/d0;

    invoke-static {v0, v1}, Lq00/c$b$a;->e(Lq00/c;Lq00/d0;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
