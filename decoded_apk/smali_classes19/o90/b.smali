.class public final synthetic Lo90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo90/b;->b:Z

    iput-object p2, p0, Lo90/b;->c:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lo90/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lo90/b;->b:Z

    iget-object v1, p0, Lo90/b;->c:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo90/b;->d:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo90/e;->b(ZLjava/lang/StringBuilder;ZB)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
