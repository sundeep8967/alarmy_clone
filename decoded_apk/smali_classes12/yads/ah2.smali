.class public final Lyads/ah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wa3;


# instance fields
.field public final a:Lyads/lv;

.field public final b:Lyads/o53;

.field public final c:Lyads/be0;


# direct methods
.method public constructor <init>(Lyads/lv;Lyads/o53;Lyads/be0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ah2;->a:Lyads/lv;

    iput-object p2, p0, Lyads/ah2;->b:Lyads/o53;

    iput-object p3, p0, Lyads/ah2;->c:Lyads/be0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lyads/ah2;->c:Lyads/be0;

    invoke-virtual {v0, p1, p2}, Lyads/be0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyads/ah2;->b:Lyads/o53;

    iget-object v0, p0, Lyads/ah2;->a:Lyads/lv;

    invoke-interface {p2, v0, p1}, Lyads/o53;->a(Lyads/lv;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
