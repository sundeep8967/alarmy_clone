.class public final synthetic Lo90/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo90/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo90/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/w0;->b:Ljava/util/List;

    iput-object p2, p0, Lo90/w0;->c:Lo90/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo90/w0;->b:Ljava/util/List;

    iget-object v1, p0, Lo90/w0;->c:Lo90/c1;

    invoke-static {v0, v1}, Lo90/c1;->i(Ljava/util/List;Lo90/c1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
