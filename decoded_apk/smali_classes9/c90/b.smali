.class public final synthetic Lc90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lz80/c;

.field public final synthetic c:Ll90/c;


# direct methods
.method public synthetic constructor <init>(Lz80/c;Ll90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/b;->b:Lz80/c;

    iput-object p2, p0, Lc90/b;->c:Ll90/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc90/b;->b:Lz80/c;

    iget-object v1, p0, Lc90/b;->c:Ll90/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lc90/a$a$c;->i(Lz80/c;Ll90/c;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
