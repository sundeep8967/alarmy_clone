.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo3/c;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(ZZLo3/c;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm3/c;->b:Z

    iput-boolean p2, p0, Lm3/c;->c:Z

    iput-object p3, p0, Lm3/c;->d:Lo3/c;

    iput-object p4, p0, Lm3/c;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lm3/c;->b:Z

    iget-boolean v1, p0, Lm3/c;->c:Z

    iget-object v2, p0, Lm3/c;->d:Lo3/c;

    iget-object v3, p0, Lm3/c;->e:Lza0/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lm3/e;->b(ZZLo3/c;Lza0/l;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
