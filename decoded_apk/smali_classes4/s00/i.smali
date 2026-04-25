.class public final synthetic Ls00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo3/c;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lo3/c;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/i;->b:Lo3/c;

    iput-object p2, p0, Ls00/i;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls00/i;->b:Lo3/c;

    iget-object v1, p0, Ls00/i;->c:Lza0/a;

    invoke-static {v0, v1}, Ls00/k;->b(Lo3/c;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
