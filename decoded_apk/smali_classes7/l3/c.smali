.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo3/c;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(ZLo3/c;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll3/c;->b:Z

    iput-object p2, p0, Ll3/c;->c:Lo3/c;

    iput-object p3, p0, Ll3/c;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ll3/c;->b:Z

    iget-object v1, p0, Ll3/c;->c:Lo3/c;

    iget-object v2, p0, Ll3/c;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Ll3/f;->c(ZLo3/c;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
