.class public final synthetic Lo90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/a;->b:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lo90/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo90/a;->b:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo90/a;->c:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, p1}, Lo90/e;->c(Ljava/lang/StringBuilder;ZB)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
