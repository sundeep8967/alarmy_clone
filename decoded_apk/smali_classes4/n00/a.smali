.class public final synthetic Ln00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo3/c;

.field public final synthetic c:Ln00/d;


# direct methods
.method public synthetic constructor <init>(Lo3/c;Ln00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/a;->b:Lo3/c;

    iput-object p2, p0, Ln00/a;->c:Ln00/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln00/a;->b:Lo3/c;

    iget-object v1, p0, Ln00/a;->c:Ln00/d;

    invoke-static {v0, v1}, Ln00/d;->v(Lo3/c;Ln00/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
