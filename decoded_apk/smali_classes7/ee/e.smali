.class public final synthetic Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lee/d;

.field public final synthetic c:Lee/d$b$a;


# direct methods
.method public synthetic constructor <init>(Lee/d;Lee/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/e;->b:Lee/d;

    iput-object p2, p0, Lee/e;->c:Lee/d$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lee/e;->b:Lee/d;

    iget-object v1, p0, Lee/e;->c:Lee/d$b$a;

    invoke-static {v0, v1}, Lee/d$b;->i(Lee/d;Lee/d$b$a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
