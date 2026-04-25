.class final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Field;

.field private final c:Landroidx/datastore/preferences/protobuf/FieldType;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/reflect/Field;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field private final k:Ljava/lang/reflect/Field;

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/FieldInfo;)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(Landroidx/datastore/preferences/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->n:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public e()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldInfo$1;->a:[I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/OneofInfo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Landroidx/datastore/preferences/protobuf/OneofInfo;

    return-object v0
.end method

.method public k()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    return v0
.end method

.method public m()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Z

    return v0
.end method
